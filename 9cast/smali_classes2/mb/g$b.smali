.class public Lmb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/g$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmb/g$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb/g$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb/g$b;->a:Ljava/lang/String;

    return-object v0
.end method
