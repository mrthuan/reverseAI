.class final enum Ltg/t$l;
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

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ltg/a;->G(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ltg/s;->k(C)V

    sget-object p2, Ltg/t;->I:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->a(Ltg/t;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ltg/t;->t:Ltg/t;

    invoke-virtual {p1, p2}, Ltg/s;->x(Ltg/t;)V

    :goto_0
    return-void
.end method
