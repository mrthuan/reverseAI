.class Lpb/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/t$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lpb/t$a;->d:Ljava/util/Set;

    iput-object p2, p0, Lpb/t$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lpb/t$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lpb/t$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpb/t$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lpb/t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lpb/t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/t$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lpb/t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/t$a;->c:Ljava/lang/String;

    return-object p0
.end method
