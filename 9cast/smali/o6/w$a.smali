.class public Lo6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lo6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo6/w;
    .locals 3

    new-instance v0, Lo6/w;

    iget-object v1, p0, Lo6/w$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/w;-><init>(Ljava/lang/String;Lo6/z;)V

    return-object v0
.end method
