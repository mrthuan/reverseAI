.class public Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Loa/a;


# instance fields
.field private a:Loa/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Loa/a;
    .locals 1

    sget-object v0, Loa/a;->b:Loa/a;

    if-nez v0, :cond_0

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Loa/a;->b:Loa/a;

    :cond_0
    sget-object v0, Loa/a;->b:Loa/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loa/a;->a:Loa/b;

    return-void
.end method

.method public b()Loa/b;
    .locals 1

    iget-object v0, p0, Loa/a;->a:Loa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/a;->a:Loa/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Loa/b;)V
    .locals 0

    iput-object p1, p0, Loa/a;->a:Loa/b;

    return-void
.end method
