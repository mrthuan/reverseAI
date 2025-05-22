.class public Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final c:Lnb/h;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/h;->b:Ljava/lang/Object;

    new-instance v0, Lnb/h;

    invoke-direct {v0}, Lnb/h;-><init>()V

    sput-object v0, Lnb/h;->c:Lnb/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnb/h;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static c()Lnb/h;
    .locals 1

    sget-object v0, Lnb/h;->c:Lnb/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnb/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public b(Lnb/f;)V
    .locals 1

    iget-object v0, p0, Lnb/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lnb/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Lnb/f;
    .locals 1

    iget-object v0, p0, Lnb/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/f;

    return-object v0
.end method
