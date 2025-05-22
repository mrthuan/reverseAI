.class public final Lug/f$b0;
.super Lug/f$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lug/f$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected d(Lsg/j;Lsg/j;)I
    .locals 0

    invoke-virtual {p2}, Lsg/j;->u0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method
