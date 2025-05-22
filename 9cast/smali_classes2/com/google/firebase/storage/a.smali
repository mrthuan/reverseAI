.class Lcom/google/firebase/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt8/d;

.field private final c:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Ly8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "Lx8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt8/d;Lu9/b;Lu9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/d;",
            "Lu9/b<",
            "Ly8/a;",
            ">;",
            "Lu9/b<",
            "Lx8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/a;->b:Lt8/d;

    iput-object p2, p0, Lcom/google/firebase/storage/a;->c:Lu9/b;

    iput-object p3, p0, Lcom/google/firebase/storage/a;->d:Lu9/b;

    return-void
.end method
