.class public Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd/b;->a:I

    iput-object p2, p0, Ldd/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd/b;->c:Ljava/lang/String;

    return-void
.end method
