.class public Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/e<",
            "Lz2/k$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/k$a;

    invoke-direct {v0, p0, p1}, Lz2/k$a;-><init>(Lz2/k;I)V

    iput-object v0, p0, Lz2/k;->a:Lq3/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lz2/k$b;->a(Ljava/lang/Object;II)Lz2/k$b;

    move-result-object p1

    iget-object p2, p0, Lz2/k;->a:Lq3/e;

    invoke-virtual {p2, p1}, Lq3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lz2/k$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lz2/k$b;->a(Ljava/lang/Object;II)Lz2/k$b;

    move-result-object p1

    iget-object p2, p0, Lz2/k;->a:Lq3/e;

    invoke-virtual {p2, p1, p4}, Lq3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
