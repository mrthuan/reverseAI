.class public Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ln3/f$a;

.field private b:Ln3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln3/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:Ln3/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Ln3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ln3/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln3/g;->b:Ln3/c;

    if-nez p1, :cond_1

    new-instance p1, Ln3/f;

    iget-object p2, p0, Ln3/g;->a:Ln3/f$a;

    invoke-direct {p1, p2}, Ln3/f;-><init>(Ln3/f$a;)V

    iput-object p1, p0, Ln3/g;->b:Ln3/c;

    :cond_1
    iget-object p1, p0, Ln3/g;->b:Ln3/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ln3/e;->c()Ln3/c;

    move-result-object p1

    return-object p1
.end method
