.class public Lya/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lya/a0$c;)I
    .locals 0

    iget p0, p0, Lya/a0$c;->b:I

    return p0
.end method

.method static synthetic b(Lya/a0$c;I)I
    .locals 0

    iput p1, p0, Lya/a0$c;->b:I

    return p1
.end method

.method static synthetic c(Lya/a0$c;)I
    .locals 0

    iget p0, p0, Lya/a0$c;->c:I

    return p0
.end method

.method static synthetic d(Lya/a0$c;I)I
    .locals 0

    iput p1, p0, Lya/a0$c;->c:I

    return p1
.end method

.method static synthetic e(Lya/a0$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/a0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lya/a0$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$c;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$c;->a:Ljava/lang/String;

    return-object v0
.end method
