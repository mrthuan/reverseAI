.class public Ltg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltg/f;

.field public static final d:Ltg/f;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltg/f;-><init>(ZZ)V

    sput-object v0, Ltg/f;->c:Ltg/f;

    new-instance v0, Ltg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ltg/f;-><init>(ZZ)V

    sput-object v0, Ltg/f;->d:Ltg/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltg/f;->a:Z

    iput-boolean p2, p0, Ltg/f;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ltg/f;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method c(Lsg/b;)Lsg/b;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltg/f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsg/b;->E()V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ltg/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ltg/f;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ltg/f;->a:Z

    return v0
.end method
