.class public Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lca/j$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lca/j$b;->a(Lca/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lca/j;->a:J

    invoke-static {p1}, Lca/j$b;->b(Lca/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lca/j;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lca/j$b;Lca/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/j;-><init>(Lca/j$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lca/j;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lca/j;->b:J

    return-wide v0
.end method
