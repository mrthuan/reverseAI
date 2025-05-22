.class public Lya/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lya/c$a;)J
    .locals 2

    iget-wide v0, p0, Lya/c$a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lya/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lya/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lya/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/c$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lya/c$a;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lya/c$a;->d:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/c$a;->b:Ljava/lang/String;

    return-void
.end method
