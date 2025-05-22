.class Le9/t$a$a;
.super Le9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic p:Le9/t$a;


# direct methods
.method constructor <init>(Le9/t$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le9/t$a$a;->p:Le9/t$a;

    iput-object p2, p0, Le9/t$a$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Le9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le9/t$a$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
