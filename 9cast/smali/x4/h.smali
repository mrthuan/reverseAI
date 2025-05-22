.class public final Lx4/h;
.super Lx4/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TXXX"

    invoke-direct {p0, v0}, Lx4/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lx4/h;->c:Ljava/lang/String;

    return-void
.end method
