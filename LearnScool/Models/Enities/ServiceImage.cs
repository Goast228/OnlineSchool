using System;
using System.Collections.Generic;

namespace LearnScool.Models.Enities;

public partial class ServiceImage
{
    public int ServiceImageId { get; set; }

    public int ServiceId { get; set; }

    public byte[] Image { get; set; } = null!;

    public virtual Service Service { get; set; } = null!;
}
