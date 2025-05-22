.class Lh2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/d;->h(Lh2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lh2/c;

.field final synthetic p:Lh2/d;


# direct methods
.method constructor <init>(Lh2/d;Lh2/c;)V
    .locals 0

    iput-object p1, p0, Lh2/d$a;->p:Lh2/d;

    iput-object p2, p0, Lh2/d$a;->f:Lh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh2/d$a;->p:Lh2/d;

    iget-object v1, p0, Lh2/d$a;->f:Lh2/c;

    invoke-static {v0, v1}, Lh2/d;->b(Lh2/d;Lh2/c;)V

    return-void
.end method
