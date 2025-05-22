.class public Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Li9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li9/a;"
        }
    .end annotation

    new-instance v0, Li9/a;

    invoke-direct {v0, p1, p2}, Li9/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
