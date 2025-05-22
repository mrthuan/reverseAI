.class final Ltg/q$f;
.super Ltg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltg/q;-><init>(Ltg/q$a;)V

    sget-object v0, Ltg/q$j;->t:Ltg/q$j;

    iput-object v0, p0, Ltg/q;->f:Ltg/q$j;

    return-void
.end method


# virtual methods
.method o()Ltg/q;
    .locals 0

    invoke-super {p0}, Ltg/q;->o()Ltg/q;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
