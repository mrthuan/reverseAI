.class public final synthetic Lbb/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/c;


# instance fields
.field public final synthetic a:Lbb/y1;


# direct methods
.method public synthetic constructor <init>(Lbb/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/q1;->a:Lbb/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lbb/q1;->a:Lbb/y1;

    invoke-static {v0, p1}, Lbb/y1;->M2(Lbb/y1;Ljava/util/ArrayList;)V

    return-void
.end method
