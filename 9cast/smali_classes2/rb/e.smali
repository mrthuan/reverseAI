.class public Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/e;

    invoke-direct {v0}, Lrb/e;-><init>()V

    sput-object v0, Lrb/e;->a:Lrb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrb/e;
    .locals 1

    sget-object v0, Lrb/e;->a:Lrb/e;

    return-object v0
.end method

.method private c()Z
    .locals 3

    const-string v0, "flow_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private d()Z
    .locals 3

    const-string v0, "flow_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "flow_status"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lqb/h2;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lrb/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "flow_status"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lqb/h2;->i(Ljava/lang/String;I)V

    return-void
.end method
