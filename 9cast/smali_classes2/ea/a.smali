.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz8/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lea/a;->b:Lz8/d;

    return-void
.end method


# virtual methods
.method public final a(Lz8/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lea/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lea/a;->b:Lz8/d;

    invoke-static {v0, v1, p1}, Lea/b;->b(Ljava/lang/String;Lz8/d;Lz8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
