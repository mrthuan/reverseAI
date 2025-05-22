.class final Lhh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Ljava/lang/String;

.field final c:Lfa/d;


# direct methods
.method constructor <init>(Lfa/d;Ljava/lang/String;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/m$a;->a:Lfa/d;

    iput-object p2, p0, Lhh/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lhh/m$a;->c:Lfa/d;

    return-void
.end method
