.class final Lo8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9

    const-string v1, "makePathElements"

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    const-class v7, Ljava/util/List;

    move-object v0, p1

    move-object v4, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lo8/n0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
