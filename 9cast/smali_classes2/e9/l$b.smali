.class Le9/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->h(Ll9/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ll9/i;

.field final synthetic p:Le9/l;


# direct methods
.method constructor <init>(Le9/l;Ll9/i;)V
    .locals 0

    iput-object p1, p0, Le9/l$b;->p:Le9/l;

    iput-object p2, p0, Le9/l$b;->f:Ll9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le9/l$b;->p:Le9/l;

    iget-object v1, p0, Le9/l$b;->f:Ll9/i;

    invoke-static {v0, v1}, Le9/l;->a(Le9/l;Ll9/i;)Lp7/i;

    return-void
.end method
