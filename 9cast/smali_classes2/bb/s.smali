.class public final synthetic Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# instance fields
.field public final synthetic a:Lbb/u;


# direct methods
.method public synthetic constructor <init>(Lbb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/s;->a:Lbb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lbb/s;->a:Lbb/u;

    invoke-static {v0, p1}, Lbb/u;->D2(Lbb/u;Ljava/util/ArrayList;)V

    return-void
.end method
