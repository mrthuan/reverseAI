.class final enum Ltg/t$j1;
.super Ltg/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltg/t;-><init>(Ljava/lang/String;ILtg/t$k;)V

    return-void
.end method


# virtual methods
.method s(Ltg/s;Ltg/a;)V
    .locals 1

    invoke-virtual {p2}, Ltg/a;->g()C

    move-result p2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_0

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltg/s;->q()V

    sget-object p2, Ltg/t;->f:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_0
    return-void
.end method
