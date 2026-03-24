.class public interface abstract Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/j$a;

    invoke-direct {v0}, Ll0/j$a;-><init>()V

    .line 1
    new-instance v1, Ll0/j;

    iget-object v0, v0, Ll0/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Ll0/j;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Ll0/h;->a:Ll0/j;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
