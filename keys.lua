return {
    keys = {
        {key = "Bob", expiry = os.time() + 86400},
        {key = "MikeyTheOwner123!@", expiry = math.huge},
        {key = "AlbertTheOwner123!@", expiry = math.huge}
    },
    blacklist = {
        [123456789] = {reason = "Attempted exploit."}
    }
}
