.class public Llb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/b<",
        "Lab/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lwa/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/o0<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f12022e

    return v0
.end method

.method public b(Ljava/lang/String;Llb/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/b$a<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Llb/i;->q(Ljava/lang/String;Llb/b$a;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lwa/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lwa/o0<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llb/j;->a:Lwa/o0;

    if-nez v0, :cond_0

    new-instance v0, Lwa/z0;

    invoke-direct {v0, p1}, Lwa/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llb/j;->a:Lwa/o0;

    :cond_0
    iget-object p1, p0, Llb/j;->a:Lwa/o0;

    return-object p1
.end method
