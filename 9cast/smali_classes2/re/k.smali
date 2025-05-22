.class public final Lre/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lre/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/d;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/d<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/k;->a:Lre/d;

    iput-object p2, p0, Lre/k;->b:Lke/l;

    return-void
.end method

.method public static final synthetic b(Lre/k;)Lre/d;
    .locals 0

    iget-object p0, p0, Lre/k;->a:Lre/d;

    return-object p0
.end method

.method public static final synthetic c(Lre/k;)Lke/l;
    .locals 0

    iget-object p0, p0, Lre/k;->b:Lke/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lre/k$a;

    invoke-direct {v0, p0}, Lre/k$a;-><init>(Lre/k;)V

    return-object v0
.end method
