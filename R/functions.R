StopNetMHCpan <- function(interface) {
  PackIn(system("killall R")) |> SendOut(interface)
  PackIn(system("killall nnalign")) |> SendOut(interface)
}