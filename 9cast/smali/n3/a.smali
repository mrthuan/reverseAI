.class public Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Ln3/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ln3/g;

    new-instance v1, Ln3/a$a;

    invoke-direct {v1, p1}, Ln3/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Ln3/g;-><init>(Ln3/f$a;)V

    invoke-direct {p0, v0, p1}, Ln3/a;-><init>(Ln3/g;I)V

    return-void
.end method

.method constructor <init>(Ln3/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Ln3/g;

    iput p2, p0, Ln3/a;->b:I

    return-void
.end method

.method private b()Ln3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/a;->c:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln3/g;->a(ZZ)Ln3/c;

    move-result-object v0

    new-instance v1, Ln3/b;

    iget v2, p0, Ln3/a;->b:I

    invoke-direct {v1, v0, v2}, Ln3/b;-><init>(Ln3/c;I)V

    iput-object v1, p0, Ln3/a;->c:Ln3/b;

    :cond_0
    iget-object v0, p0, Ln3/a;->c:Ln3/b;

    return-object v0
.end method

.method private c()Ln3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/a;->d:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/a;->a:Ln3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ln3/g;->a(ZZ)Ln3/c;

    move-result-object v0

    new-instance v1, Ln3/b;

    iget v2, p0, Ln3/a;->b:I

    invoke-direct {v1, v0, v2}, Ln3/b;-><init>(Ln3/c;I)V

    iput-object v1, p0, Ln3/a;->d:Ln3/b;

    :cond_0
    iget-object v0, p0, Ln3/a;->d:Ln3/b;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Ln3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ln3/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ln3/e;->c()Ln3/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Ln3/a;->b()Ln3/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Ln3/a;->c()Ln3/c;

    move-result-object p1

    return-object p1
.end method
