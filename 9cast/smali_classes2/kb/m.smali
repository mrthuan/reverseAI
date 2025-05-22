.class public Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkb/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkb/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    sput-object v0, Lkb/m;->b:Lkb/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkb/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lkb/m;
    .locals 1

    sget-object v0, Lkb/m;->b:Lkb/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lkb/o;
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/o;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkb/o;)V
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
