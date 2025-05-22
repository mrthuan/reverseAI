.class public La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Lz1/b;

    return-void
.end method


# virtual methods
.method public a()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/a;->a:Lz1/b;

    return-object v0
.end method
