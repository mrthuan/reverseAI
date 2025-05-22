.class Lug/o$g;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
