.class public final Lug/f$z;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsg/j;Lsg/j;)Z
    .locals 1

    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsg/j;->O0()Lsg/j;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
