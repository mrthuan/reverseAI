.class final Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/d<",
        "Lpe/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lzd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lke/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lzd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lse/e;->b:I

    iput p3, p0, Lse/e;->c:I

    iput-object p4, p0, Lse/e;->d:Lke/p;

    return-void
.end method

.method public static final synthetic b(Lse/e;)Lke/p;
    .locals 0

    iget-object p0, p0, Lse/e;->d:Lke/p;

    return-object p0
.end method

.method public static final synthetic c(Lse/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lse/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lse/e;)I
    .locals 0

    iget p0, p0, Lse/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lse/e;)I
    .locals 0

    iget p0, p0, Lse/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpe/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lse/e$a;

    invoke-direct {v0, p0}, Lse/e$a;-><init>(Lse/e;)V

    return-object v0
.end method
