.class abstract Landroidx/mediarouter/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/q$a;,
        Landroidx/mediarouter/media/q$c;,
        Landroidx/mediarouter/media/q$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Landroidx/mediarouter/media/q$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/media/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/q;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/q$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/q$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Landroidx/mediarouter/media/q$b;)V
.end method

.method public d(Landroidx/mediarouter/media/q$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/q;->c:Landroidx/mediarouter/media/q$c;

    return-void
.end method
