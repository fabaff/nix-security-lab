# Generic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    httpie
    macchanger
    nano
    pwgen
    wget
    htop
    inxi

    # Common client for various protocols
    cifs-utils
    net-snmp
    nfs-utils
    openssh
    openvpn
    samba
    wireguard
    wireguard-go
    wireguard-tools

    # Network design helpers
    ipcalc
    netmask

    # Terminal multiplexer
    creen
    tmux   

    # Archive tools
    cabextract
    p7zip
    unrar
    unzip
  ];
}