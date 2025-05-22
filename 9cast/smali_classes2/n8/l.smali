.class public final Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Lo8/f1;


# direct methods
.method public constructor <init>(Lo8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->a:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8/l;->a:Lo8/f1;

    invoke-interface {v0}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq8/c;->a(Ljava/io/File;)Lq8/t;

    move-result-object v0

    return-object v0
.end method
