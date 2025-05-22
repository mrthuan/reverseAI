.class final Lte/k1$a;
.super Lte/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final s:Lte/k1;

.field private final t:Lte/k1$b;

.field private final u:Lte/o;

.field private final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte/k1;Lte/k1$b;Lte/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lte/j1;-><init>()V

    iput-object p1, p0, Lte/k1$a;->s:Lte/k1;

    iput-object p2, p0, Lte/k1$a;->t:Lte/k1$b;

    iput-object p3, p0, Lte/k1$a;->u:Lte/o;

    iput-object p4, p0, Lte/k1$a;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lte/k1$a;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lte/k1$a;->s:Lte/k1;

    iget-object v0, p0, Lte/k1$a;->t:Lte/k1$b;

    iget-object v1, p0, Lte/k1$a;->u:Lte/o;

    iget-object v2, p0, Lte/k1$a;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lte/k1;->i(Lte/k1;Lte/k1$b;Lte/o;Ljava/lang/Object;)V

    return-void
.end method
