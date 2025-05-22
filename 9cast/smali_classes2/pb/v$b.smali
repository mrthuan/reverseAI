.class Lpb/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpb/v$a;)V
    .locals 0

    invoke-direct {p0}, Lpb/v$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lpb/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpb/v$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lpb/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpb/v$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lpb/v$b;)Z
    .locals 0

    iget-boolean p0, p0, Lpb/v$b;->c:Z

    return p0
.end method

.method static synthetic f(Lpb/v$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpb/v$b;->c:Z

    return p1
.end method
