.class public final synthetic Lqb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lqb/l1;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lqb/l1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/e1;->f:Lqb/l1;

    iput-object p2, p0, Lqb/e1;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqb/e1;->f:Lqb/l1;

    iget-object v1, p0, Lqb/e1;->p:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->g(Lqb/l1;Ljava/io/File;)V

    return-void
.end method
