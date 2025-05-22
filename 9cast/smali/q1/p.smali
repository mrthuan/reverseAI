.class public Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/p;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lr1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lq1/p;->b:Lr1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Ls8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Ls8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iget-object v0, p0, Lq1/p;->b:Lr1/a;

    new-instance v1, Lq1/p$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lq1/p$a;-><init>(Lq1/p;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v0, v1}, Lr1/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
