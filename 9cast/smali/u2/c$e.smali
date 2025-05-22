.class Lu2/c$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lu2/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;Lu2/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Lu2/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lu2/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lu2/c$e;->a:Ls2/c;

    return-void
.end method

.method static synthetic a(Lu2/c$e;)Ls2/c;
    .locals 0

    iget-object p0, p0, Lu2/c$e;->a:Ls2/c;

    return-object p0
.end method
