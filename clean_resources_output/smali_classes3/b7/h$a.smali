.class public final Lb7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h;->e(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb7/h;


# direct methods
.method public constructor <init>(Lb7/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb7/h$a;->b:Lb7/h;

    iput-object p2, p0, Lb7/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h$a;->b:Lb7/h;

    .line 2
    iget-object v0, v0, Lb7/h;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb7/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
