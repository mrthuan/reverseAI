.class Ltg/q$c;
.super Ltg/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltg/q;-><init>(Ltg/q$a;)V

    sget-object v0, Ltg/q$j;->s:Ltg/q$j;

    iput-object v0, p0, Ltg/q;->f:Ltg/q$j;

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/q$c;->t()Ltg/q$c;

    move-result-object v0

    return-object v0
.end method

.method o()Ltg/q;
    .locals 1

    invoke-super {p0}, Ltg/q;->o()Ltg/q;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/q$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method protected t()Ltg/q$c;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/q$c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltg/q$c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/String;)Ltg/q$c;
    .locals 0

    iput-object p1, p0, Ltg/q$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/q$c;->r:Ljava/lang/String;

    return-object v0
.end method
