.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loc/a;

.field private b:Lnc/b;

.field private c:Lnc/c;

.field private d:Lnc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    iput-object v0, p0, Lmc/a;->a:Loc/a;

    new-instance v1, Lnc/b;

    invoke-direct {v1, v0}, Lnc/b;-><init>(Loc/a;)V

    iput-object v1, p0, Lmc/a;->b:Lnc/b;

    new-instance v0, Lnc/c;

    invoke-direct {v0}, Lnc/c;-><init>()V

    iput-object v0, p0, Lmc/a;->c:Lnc/c;

    new-instance v0, Lnc/a;

    iget-object v1, p0, Lmc/a;->a:Loc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(Loc/a;)V

    iput-object v0, p0, Lmc/a;->d:Lnc/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmc/a;->b:Lnc/b;

    invoke-virtual {v0, p1}, Lnc/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Loc/a;
    .locals 1

    iget-object v0, p0, Lmc/a;->a:Loc/a;

    if-nez v0, :cond_0

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    iput-object v0, p0, Lmc/a;->a:Loc/a;

    :cond_0
    iget-object v0, p0, Lmc/a;->a:Loc/a;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lmc/a;->d:Lnc/a;

    invoke-virtual {v0, p1, p2}, Lnc/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public d(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmc/a;->c:Lnc/c;

    iget-object v1, p0, Lmc/a;->a:Loc/a;

    invoke-virtual {v0, v1, p1, p2}, Lnc/c;->a(Loc/a;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnc/b$b;)V
    .locals 1

    iget-object v0, p0, Lmc/a;->b:Lnc/b;

    invoke-virtual {v0, p1}, Lnc/b;->e(Lnc/b$b;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lmc/a;->b:Lnc/b;

    invoke-virtual {v0, p1}, Lnc/b;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Ljc/a;)V
    .locals 1

    iget-object v0, p0, Lmc/a;->b:Lnc/b;

    invoke-virtual {v0, p1}, Lnc/b;->g(Ljc/a;)V

    return-void
.end method
