.class Lpb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lpb/d$a;
    .locals 0

    iput-object p1, p0, Lpb/d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lpb/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lpb/d$a;
    .locals 0

    iput-object p1, p0, Lpb/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
