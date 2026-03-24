.class public abstract Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "Lj6/b;",
        "MethodRefKey::",
        "Lj6/e;",
        "AnnotationElement::",
        "Lf6/b;",
        "ProtoRefKey:",
        "Ljava/lang/Object;",
        "MethodHandleKey::",
        "Lj6/c;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq6/d;

.field public final b:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field public final c:Lq6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/n<",
            "*TTypeKey;*>;"
        }
    .end annotation
.end field

.field public final d:Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/h<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field public final e:Lq6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/k<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field public final f:Lq6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/l<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field public final g:Lq6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/j<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field public final h:Lq6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/a<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/d;Lq6/m;Lq6/n;Lq6/h;Lq6/k;Lq6/l;Lq6/j;Lq6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/d;",
            "Lq6/m<",
            "TStringKey;*>;",
            "Lq6/n<",
            "*TTypeKey;*>;",
            "Lq6/h<",
            "**TFieldRefKey;*>;",
            "Lq6/k<",
            "***TMethodRefKey;*>;",
            "Lq6/l<",
            "**TProtoRefKey;*>;",
            "Lq6/j<",
            "TMethodHandleKey;**>;",
            "Lq6/a<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/g;->a:Lq6/d;

    iput-object p2, p0, Lq6/g;->b:Lq6/m;

    iput-object p3, p0, Lq6/g;->c:Lq6/n;

    iput-object p4, p0, Lq6/g;->d:Lq6/h;

    iput-object p5, p0, Lq6/g;->e:Lq6/k;

    iput-object p6, p0, Lq6/g;->f:Lq6/l;

    iput-object p7, p0, Lq6/g;->g:Lq6/j;

    iput-object p8, p0, Lq6/g;->h:Lq6/a;

    return-void
.end method
