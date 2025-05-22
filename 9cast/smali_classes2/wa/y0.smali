.class public abstract Lwa/y0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/j;",
        ">;"
    }
.end annotation


# instance fields
.field protected final t:Landroid/content/Context;

.field protected final u:Lbb/y1;

.field protected v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/y1;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/y0;->w:Z

    iput-object p1, p0, Lwa/y0;->t:Landroid/content/Context;

    iput-object p2, p0, Lwa/y0;->u:Lbb/y1;

    return-void
.end method


# virtual methods
.method public T(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y0;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/y0;->w:Z

    return-void
.end method
