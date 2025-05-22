.class final enum Ltg/t$i;
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
    .locals 2

    sget-object v0, Ltg/t;->G:Ltg/t;

    sget-object v1, Ltg/t;->t:Ltg/t;

    invoke-static {p1, p2, v0, v1}, Ltg/t;->i(Ltg/s;Ltg/a;Ltg/t;Ltg/t;)V

    return-void
.end method
