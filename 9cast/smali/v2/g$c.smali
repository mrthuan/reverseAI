.class Lv2/g$c;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/a<",
        "Lv2/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lv2/f;
    .locals 1

    invoke-virtual {p0}, Lv2/g$c;->d()Lv2/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lv2/g$b;
    .locals 1

    new-instance v0, Lv2/g$b;

    invoke-direct {v0, p0}, Lv2/g$b;-><init>(Lv2/g$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lv2/g$b;
    .locals 1

    invoke-virtual {p0}, Lv2/a;->b()Lv2/f;

    move-result-object v0

    check-cast v0, Lv2/g$b;

    invoke-virtual {v0, p1, p2}, Lv2/g$b;->c(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
