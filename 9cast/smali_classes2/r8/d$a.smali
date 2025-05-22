.class public final Lr8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lr8/d$a;)Lr8/a;
    .locals 0

    iget-object p0, p0, Lr8/d$a;->c:Lr8/a;

    return-object p0
.end method

.method static bridge synthetic e(Lr8/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lr8/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/d$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lr8/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lr8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Lr8/d$a;Lr8/h;)V

    return-object v0
.end method

.method public b(Lr8/a;)Lr8/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lr8/d$a;->c:Lr8/a;

    return-object p0
.end method

.method public c(Z)Lr8/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lr8/d$a;->a:Z

    return-object p0
.end method
