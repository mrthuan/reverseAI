.class Landroidx/recyclerview/widget/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/recyclerview/widget/s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/s$a;->d:Landroidx/core/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/s$a;->d:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/s$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/s$a;->d:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/s$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/s$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/s$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    sget-object v0, Landroidx/recyclerview/widget/s$a;->d:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
